.class public Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;
.super Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$Presenter;
.implements Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController$FilterThumbnailPreviewListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter<",
        "Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$Presenter;",
        "Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController$FilterThumbnailPreviewListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FilterTabPresenter"


# instance fields
.field private mAddingFiltersPresenter:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;

.field private final mCameraDialogListener:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

.field private mDeleteItem:Lo4/l;

.field private final mFilterListData:Lb5/a;

.field private final mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController;

.field private final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mPackageInstaller:Landroid/content/pm/PackageInstaller;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$View;Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$View;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    new-instance p1, Lb5/a;

    invoke-direct {p1}, Lb5/a;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mFilterListData:Lb5/a;

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter$1;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter$2;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter$2;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mCameraDialogListener:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController;

    invoke-direct {p1, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->initMap()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->registerLocalBroadcast()V

    return-void
.end method

.method public static synthetic a(Lo4/l;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->lambda$selectNextItem$1(Lo4/l;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter$ListMode;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mMode:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter$ListMode;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->changeNormalMode()V

    return-void
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$View;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->showSlider(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mIsRunning:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mIsNeedToRefreshFilterData:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static synthetic b(Lo4/l;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->lambda$initializeSelectedItem$0(Lo4/l;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->onDeleteButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->refreshFilterData(Z)V

    return-void
.end method

.method private deleteItem()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mDeleteItem:Lo4/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->isServiceTerminatedFilter(Lo4/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->REMOVE_SERVICE_TERMINATED_FILTER_ALERT_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mDeleteItem:Lo4/l;

    invoke-virtual {v0}, Lo4/l;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mDeleteItem:Lo4/l;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->selectNextItem(Lo4/l;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mDeleteItem:Lo4/l;

    invoke-virtual {v0}, Lo4/l;->j()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mDeleteItem:Lo4/l;

    invoke-virtual {v0}, Lo4/l;->H()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mDeleteItem:Lo4/l;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$View;->updateList(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mDeleteItem:Lo4/l;

    invoke-virtual {v0}, Lo4/l;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->uninstallPackage(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mDeleteItem:Lo4/l;

    invoke-virtual {v0}, Lo4/l;->j()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mDeleteItem:Lo4/l;

    invoke-virtual {v0}, Lo4/l;->j()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mDeleteItem:Lo4/l;

    invoke-virtual {v0}, Lo4/l;->H()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mDeleteItem:Lo4/l;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$View;->updateList(I)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.provider.filterprovider.DELETE_MYFILTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.provider.filterprovider"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mDeleteItem:Lo4/l;

    invoke-virtual {v1}, Lo4/l;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mDeleteItem:Lo4/l;

    invoke-virtual {v2}, Lo4/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".sel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filename"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_5
    :goto_0
    return-void
.end method

.method private findDeleteAndNextItem(Lo4/l;)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p0, p0, -0x1

    if-ge p1, p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method private getPreviewSize(Landroid/graphics/Rect;)Landroid/util/Size;
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getAspectRatio(II)Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getRepresentativePreviewSize(Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method private initMap()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mFilterSettingKeyMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mFilterSettingKeyMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mFilterSettingKeyMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mFilterSettingKeyMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mFilterIntensitySettingKeyMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mFilterIntensitySettingKeyMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mFilterIntensitySettingKeyMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mFilterIntensitySettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v5, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeSelectedItem()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->findInitialItem(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4/l;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    new-instance v4, Lcom/sec/android/app/camera/layer/menu/effects/filter/d;

    invoke-direct {v4}, Lcom/sec/android/app/camera/layer/menu/effects/filter/d;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lo4/l;->I(Z)V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$View;

    check-cast v3, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$View;

    invoke-interface {v3}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$View;->updateList()V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$View;

    check-cast v3, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$View;

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result v4

    invoke-virtual {v2}, Lo4/l;->q()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v4, v5}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$View;->scrollToInitPosition(IILjava/lang/String;)V

    invoke-virtual {v2}, Lo4/l;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$View;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;->showSlider()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$View;

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$View;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$View;->hideSlider(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->showAddingFiltersButtonGuidePopup()V

    :goto_0
    return-void
.end method

.method private isServiceTerminatedFilter(Lo4/l;)Z
    .locals 2

    invoke-virtual {p1}, Lo4/l;->j()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const-string p0, "Seerslab"

    invoke-virtual {p1}, Lo4/l;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Seerslab Inc"

    invoke-virtual {p1}, Lo4/l;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$initializeSelectedItem$0(Lo4/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo4/l;->I(Z)V

    return-void
.end method

.method private static synthetic lambda$selectNextItem$1(Lo4/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo4/l;->I(Z)V

    return-void
.end method

.method private onDeleteButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->REMOVE_FILTER_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    if-ne v0, p1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->deleteItem()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mDeleteItem:Lo4/l;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo4/l;->j()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_DELETE_DIALOG_DELETE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    const-string p1, "User created"

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_DELETE_DIALOG_DELETE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mDeleteItem:Lo4/l;

    invoke-virtual {p0}, Lo4/l;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->REMOVE_SERVICE_TERMINATED_FILTER_ALERT_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mDeleteItem:Lo4/l;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo4/l;->H()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$View;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$View;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mDeleteItem:Lo4/l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$View;->updateList(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mDeleteItem:Lo4/l;

    invoke-virtual {p1}, Lo4/l;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->uninstallPackage(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private refreshFilterData(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mIsRunning:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mIsNeedToRefreshFilterData:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mFilterListData:Lb5/a;

    invoke-virtual {v0}, Lb5/a;->e()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->updateAllFilterList()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$View;->isListVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$View;->updateList()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$View;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$View;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->getSelectedItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->getSelectedItemTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$View;->scrollToInitPosition(IILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->startFilterThumbnailController()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mIsNeedToRefreshFilterData:Z

    :goto_0
    return-void
.end method

.method private registerLocalBroadcast()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "camera.action.FILTER_INSTALLED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "camera.action.FILTER_UNINSTALLED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "camera.action.FILTER_LOADED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "camera.action.FILTER_ORDER_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private selectNextItem(Lo4/l;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->findDeleteAndNextItem(Lo4/l;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4/l;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filter/c;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo4/l;->I(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    invoke-virtual {p1}, Lo4/l;->l()I

    move-result p1

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private showAddingFiltersButtonGuidePopup()V
    .locals 3

    sget-object v0, Ly2/b;->c1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ADDING_FILTERS_BUTTON_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setAllowToShowAgain(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private showEditingFiltersDownloadGuidePopup()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EDIT_FILTERS_DOWNLOAD_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    :cond_1
    return-void
.end method

.method private startFilterThumbnailController()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070198

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v3

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->getPreviewSize(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController;->start(ILandroid/util/Size;I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$View;

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$View;->updateChildBackground(I)V

    return-void
.end method

.method private uninstallPackage(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mPackageInstaller:Landroid/content/pm/PackageInstaller;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0xc000000

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/pm/PackageInstaller;->uninstall(Ljava/lang/String;Landroid/content/IntentSender;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleteItem: uninstall failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FilterTabPresenter"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private unregisterLocalBroadcast()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private updateAllFilterList()V
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/l;

    invoke-virtual {v0}, Lo4/l;->l()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mSavedFilterList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mFilterListData:Lb5/a;

    invoke-virtual {v3}, Lb5/a;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;

    invoke-direct {v4}, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/layer/menu/effects/filter/b;

    invoke-direct {v4, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filter/b;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->addInvisiblePlaceHolderItems(Ljava/util/ArrayList;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->addInvisiblePlaceHolderItems(Ljava/util/ArrayList;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mSavedFilterList:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController;->updateAllFilterList(Ljava/util/ArrayList;)V

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4/l;

    invoke-virtual {p0, v1}, Lo4/l;->I(Z)V

    goto :goto_3

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v4, -0x1

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/l;

    invoke-virtual {v3}, Lo4/l;->l()I

    move-result v3

    if-ne v3, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_2
    if-ne v2, v4, :cond_4

    invoke-virtual {p0, v4, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->executeFilterCommand(II)V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4/l;

    invoke-virtual {p0, v1}, Lo4/l;->I(Z)V

    :goto_3
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mSavedFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mFilterListData:Lb5/a;

    invoke-virtual {v0}, Lb5/a;->a()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->unregisterLocalBroadcast()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mAddingFiltersPresenter:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->clear()V

    return-void
.end method

.method public createAddingFiltersPresenter(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mAddingFiltersPresenter:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mAddingFiltersPresenter:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mAddingFiltersPresenter:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    return-void
.end method

.method public onAddingFiltersMenuVisibilityChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$View;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$View;->hideFilterTitle()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$View;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$View;->showFilterTitle()V

    :goto_0
    return-void
.end method

.method public onBackKeyUp()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mAddingFiltersPresenter:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;->onBackKeyUp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->onBackKeyUp()Z

    move-result p0

    return p0
.end method

.method public onEffectThumbnailPreviewStarted()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$View;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$View;->showFilterList()V

    return-void
.end method

.method public onInitialize()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$View;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$View;->setAdapter(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;)V

    return-void
.end method

.method public onItemAttached(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController$FilterLiveThumbnailObserver;I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/l;

    invoke-virtual {v0}, Lo4/l;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/l;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController;->updateFilter(Lo4/l;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController;->addLiveThumbnailObserver(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController$FilterLiveThumbnailObserver;I)V

    :cond_0
    return-void
.end method

.method public onItemDeleteClick(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4/l;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mDeleteItem:Lo4/l;

    invoke-virtual {p1}, Lo4/l;->t()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mPackageInstaller:Landroid/content/pm/PackageInstaller;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mPackageInstaller:Landroid/content/pm/PackageInstaller;

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->REMOVE_FILTER_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1302a6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mDeleteItem:Lo4/l;

    invoke-virtual {p0}, Lo4/l;->q()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onItemDetached(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController$FilterLiveThumbnailObserver;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/l;

    invoke-virtual {v0}, Lo4/l;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController;->removeLiveThumbnailObserver(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController$FilterLiveThumbnailObserver;I)V

    :cond_0
    return-void
.end method

.method public onItemMove(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->onItemMove(II)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController;

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController;->notifyItemMoved(II)V

    return-void
.end method

.method public onStopSwipeTouch()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getSwipeListEventId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public onStopTrackingTouch()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getAdjustSliderEventId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public saveFilterOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/interfaces/FilterManager;->saveOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "camera.action.FILTER_ORDER_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public start()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mIsRunning:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mCameraDialogListener:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->registerCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController;->setThumbnailPreviewStartedListener(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController$FilterThumbnailPreviewListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mAddingFiltersPresenter:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->isFilterProviderDbVersionChanged(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->resetFilterSettings(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->restoreCurrentFilterId()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$View;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mFilterIntensitySettingKeyMap:Ljava/util/EnumMap;

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mFilterSettingKeyMap:Ljava/util/EnumMap;

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$View;->setSliderLevel(I)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mIsNeedToRefreshFilterData:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->refreshFilterData(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mFilterListData:Lb5/a;

    invoke-virtual {v0}, Lb5/a;->e()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->updateAllFilterList()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->startFilterThumbnailController()V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->changeNormalMode()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->initializeSelectedItem()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "request_download_filter"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->showEditingFiltersDownloadGuidePopup()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mIsRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mIsRunning:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mCameraDialogListener:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->unregisterCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController;->setThumbnailPreviewStartedListener(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController$FilterThumbnailPreviewListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabPresenter;->mAddingFiltersPresenter:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabContract$View;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterTabContract$View;->hide()V

    return-void
.end method
