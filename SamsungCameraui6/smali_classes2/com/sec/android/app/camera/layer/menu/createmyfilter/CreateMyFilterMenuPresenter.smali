.class public Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$Presenter;
.implements Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;,
        Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter<",
        "Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$Presenter;",
        "Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CreateMyFilterMenuPresenter"


# instance fields
.field private mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;

.field private final mFilterIntensitySettingKeyMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mState:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

.field private final mStrengthFadeOutInRunnable:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->initializeIntensitySettingKeyMap()Ljava/util/EnumMap;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mFilterIntensitySettingKeyMap:Ljava/util/EnumMap;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;-><init>(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;Lcom/sec/android/app/camera/layer/menu/createmyfilter/e;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mStrengthFadeOutInRunnable:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;

    sget-object p2, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->IDLE:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mState:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$1;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$1;-><init>(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->lambda$onNameClicked$0(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;)Ljava/util/EnumMap;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mFilterIntensitySettingKeyMap:Ljava/util/EnumMap;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mStrengthFadeOutInRunnable:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->getState()Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->setExtractedMyFilterPreview(I)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->setMyFilterStrengthSetting(I)V

    return-void
.end method

.method private getDefaultNameText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->isFilterLoaded()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/filter/FilterStorage;->getNewMyFilterName(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getState()Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mState:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->showEditingFiltersCreateGuidePopup()V

    return-void
.end method

.method private handleErrorCase()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->ERROR:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->setState(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$View;->showErrorGuide()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->launchCreateMyFilter()Z

    return-void
.end method

.method private initializeIntensitySettingKeyMap()Ljava/util/EnumMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/EnumMap;

    const-class v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private isFilterNameAvailable(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->isSameFilterNameExist(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CreateMyFilterMenuPresenter"

    if-eqz v0, :cond_0

    const-string p1, "isFilterNameAvailable : Name is already exist"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f13029b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$View;->showToastMessage(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "isFilterNameAvailable : Name is empty"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f13029c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$View;->showToastMessage(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onNameClicked$0(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->startEditNameActivity(Ljava/lang/String;)V

    return-void
.end method

.method private launchCreateMyFilter()Z
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->RELAUNCHING:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->setState(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Ln4/e0;->h(Lcom/sec/android/app/camera/interfaces/CommandId;ILcom/sec/android/app/camera/interfaces/CommandInterface;)Ln4/q0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln4/q0;->a()Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method private resetMyFilter()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->clearSelectedImagePath()V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER_NONE:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ln4/e0;->h(Lcom/sec/android/app/camera/interfaces/CommandId;ILcom/sec/android/app/camera/interfaces/CommandInterface;)Ln4/q0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln4/q0;->a()Z

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->setMyFilterSetting(I)V

    return-void
.end method

.method private sendSaLogForMyFilterInfo(Ljava/lang/String;[F)V
    .locals 5

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->CREATE_MY_FILTER_SAVE_NAME:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->CREATE_MY_FILTER_SAVE_REGRESSION_PARAM:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    const/4 v0, 0x0

    const/16 v1, 0x1e

    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->CREATE_MY_FILTER_SAVE_ADDITIONAL_EFFECT:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    aget v1, p2, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v4, 0x1f

    aget p2, p2, v4

    cmpl-float p2, p2, v2

    if-nez p2, :cond_1

    move v0, v3

    :cond_1
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getAdditionalEffect(ZZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->CREATE_MY_FILTER_TAP_SAVE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/util/Map;)V

    return-void
.end method

.method private setExtractedMyFilterPreview(I)V
    .locals 2

    const/16 v0, 0x2712

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->CREATE_MY_FILTER_EXTRACTED:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ln4/e0;->h(Lcom/sec/android/app/camera/interfaces/CommandId;ILcom/sec/android/app/camera/interfaces/CommandInterface;)Ln4/q0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ln4/q0;->a()Z

    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->FILTER_PREVIEWING:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->setState(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$View;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$View;->setEnableLayoutTouch(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->updateCreateMyFilterThumbnailBitmap()V

    return-void
.end method

.method private setMyFilterSetting(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private setMyFilterStrengthSetting(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mFilterIntensitySettingKeyMap:Ljava/util/EnumMap;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private setState(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CreateMyFilterMenuPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mState:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    return-void
.end method

.method private showEditingFiltersCreateGuidePopup()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EDIT_FILTERS_CREATE_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    :cond_1
    return-void
.end method

.method private showEffectMenu()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->getState()Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->CROPPING:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->getState()Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->RELAUNCHING:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    :goto_0
    return-void
.end method

.method private startCropActivity()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/camera/cropper/MyFilterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cropMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    const-string v3, "cropCoordinate"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->getSelectedImagePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "imagePath"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "minCropSize"

    const/16 v3, 0x12c

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v1

    const-string v3, "isSecure"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "cropViewUseThumbnail"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Ly2/b;->r1:Ly2/b;

    invoke-static {v1}, Ly2/d;->e(Ly2/b;)Z

    move-result v1

    const-string v3, "proRawOnlyPictureFormat"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->preparePausedPreviewSnapshot()V

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const/16 v3, 0x7f5

    invoke-virtual {v1, v0, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->cancelPreviewAnimation()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130186

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const-string p0, "CreateMyFilterMenuPresenter"

    const-string v0, "startCropActivity : Activity is not installed, return."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private startEditNameActivity(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/camera/EditNameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->getCropRect()Landroid/graphics/Rect;

    move-result-object p1

    const-string v1, "cropCoordinate"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->getSelectedImagePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "imagePath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result p1

    const-string v1, "isSecure"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$View;->getMyFilterNameViewCoordinate()Landroid/graphics/Rect;

    move-result-object p1

    const-string v1, "name_view_coordinate"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0x7f7

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->enableFaceRectView(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->enableBottomBackground(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->updateGuideLineSize(Landroid/graphics/Rect;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130186

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const-string p0, "CreateMyFilterMenuPresenter"

    const-string p1, "startEditNameActivity : Activity is not installed, return."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private updateCreateMyFilterThumbnailBitmap()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$View;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$View;->getMyFilterThumbnailLayoutSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->getThumbnailBitmap(Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$View;->setThumbnailBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$View;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$View;->updateCreateMyFilterLayout(Z)V

    return-void
.end method

.method private updateFilterName()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MY_FILTER_EDIT_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->setFilterName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->getFilterName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->getDefaultNameText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->setFilterName(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->getFilterName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$View;->setDefaultFilterName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cropCoordinate"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MY_FILTER_EDIT_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->clear()V

    return-void
.end method

.method public injectMock(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;

    return-void
.end method

.method public onAutoCropMyFilterFinished()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->updateCreateMyFilterThumbnailBitmap()V

    return-void
.end method

.method public onBackKeyUp()Z
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->getState()Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->FILTER_PREVIEWING:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->getState()Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->ERROR:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->CREATE_MY_FILTER_BACK_KEY:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->launchCreateMyFilter()Z

    move-result p0

    return p0
.end method

.method public onCreateMyFilterError()V
    .locals 2

    const-string v0, "CreateMyFilterMenuPresenter"

    const-string v1, "onCreateMyFilterError"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->handleErrorCase()V

    return-void
.end method

.method public onExtractedMyFilterPreviewPrepared(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onExtractedMyFilterPreviewPrepared, isFadeOut : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CreateMyFilterMenuPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mStrengthFadeOutInRunnable:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;->setStartFadeOut(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mStrengthFadeOutInRunnable:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->setExtractedMyFilterPreview(I)V

    return-void
.end method

.method public onNameClicked(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->EDIT_NAME:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->setState(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->EDIT_FILTER:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/createmyfilter/d;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/d;-><init>(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->CREATE_MY_FILTER_TAP_EDIT_NAME:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public onPreviewLongPressEnd()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BEAUTY_FILTER_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public onPreviewLongPressStart()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BEAUTY_FILTER_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->CREATE_MY_FILTER_PREVIEW_LONG_PRESSED:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public onSaveButtonClick(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->isFilterNameAvailable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$View;->setEnableLayoutTouch(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->SAVING:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->setState(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.provider.filterprovider.INSERT_MYFILTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.provider.filterprovider"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".sel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filename"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->getMyFilterSaveData()Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData;->getMyFilterLut()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/ImageUtils;->convertBitmapToByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    const-string v2, "filter_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->getMyFilterSaveData()Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData;->getJsonData()Ljava/lang/String;

    move-result-object v1

    const-string v2, "json_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->getMyFilterSaveData()Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData;->getAuxData()[B

    move-result-object v1

    const-string v2, "aux_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->getCenterCroppedBitmapArray()[B

    move-result-object v1

    const-string v2, "filter_thumbnail"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->getMyFilterSaveData()Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/MyFilterSaveData;->getFeatureData()[F

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->sendSaLogForMyFilterInfo(Ljava/lang/String;[F)V

    return-void
.end method

.method public onThumbnailImageClick()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->getState()Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->FILTER_PREVIEWING:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->CROPPING:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->setState(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->startCropActivity()V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->CREATE_MY_FILTER_TAP_THUMBNAIL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public onUpdateThumbnailImageLayout()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->updateCreateMyFilterThumbnailBitmap()V

    return-void
.end method

.method public onVolumeKeyDown()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOLUME_KEY_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public start()V
    .locals 5

    const-string v0, "start"

    const-string v1, "CreateMyFilterMenuPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "camera.action.ACTION_MY_FILTER_INSERTED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "CREATE_MY_FILTER_FROM_PICKER"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->clearData()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "start : image path is null, return."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->handleErrorCase()V

    return-void

    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->PREPARING:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->setState(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->updateFilterName()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "name_view_coordinate"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$View;

    invoke-interface {v1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$View;->startEditNameViewDownAnimation()V

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$View;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$View;->setEnableLayoutTouch(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$View;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$View;->updateCreateMyFilterLayout(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "cropCoordinate"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->start(Ljava/lang/String;Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->MY_FILTER:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    return-void
.end method

.method public stop()V
    .locals 3

    const-string v0, "CreateMyFilterMenuPresenter"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$2;->$SwitchMap$com$sec$android$app$camera$layer$menu$createmyfilter$CreateMyFilterMenuPresenter$CreateMyFilterState:[I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->getState()Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->resetMyFilter()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->showEffectMenu()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->clearData()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2712

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->setMyFilterSetting(I)V

    :cond_2
    :goto_0
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;->IDLE:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->setState(Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$CreateMyFilterState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mCreateMyFilterController:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterController;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$View;->cancelToastMessages()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$View;->hideThumbnailGroup()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuContract$View;->setThumbnailBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter;->mStrengthFadeOutInRunnable:Lcom/sec/android/app/camera/layer/menu/createmyfilter/CreateMyFilterMenuPresenter$StrengthFadeOutInRunnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
