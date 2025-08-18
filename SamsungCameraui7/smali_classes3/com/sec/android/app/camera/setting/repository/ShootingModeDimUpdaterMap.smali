.class public Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

.field private final mShootingModeDimArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field private final mShootingModeDimUpdaterMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/repository/DimSetter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->initializeShootingModeDimUpdaterMap()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModeQrDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModePortraitVideoDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModePanoramaDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModeSingleTakeVideoDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModeProVideoDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModeSlowMotionDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModeMoreDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModeDualViewRecordingDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModeSingleBokehPortraitDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private initializeShootingModeDimUpdaterMap()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/H;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/H;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/H;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/H;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/H;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/H;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/H;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/H;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/H;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/H;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/H;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/H;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/H;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    const/16 v2, 0x21

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/H;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    const/16 v2, 0x2b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/H;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    const/16 v2, 0x25

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/H;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/H;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/H;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    const/16 v2, 0x27

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/H;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    const/16 v2, 0x28

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/H;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;I)V

    const/16 p0, 0x2a

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private isZoomValueNeedToDim(I)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedZoomType(I)Lcom/sec/android/app/camera/interfaces/ZoomType;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ZoomType;->MULTI_RECORDING:Lcom/sec/android/app/camera/interfaces/ZoomType;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedZoomType(I)Lcom/sec/android/app/camera/interfaces/ZoomType;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/ZoomType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ZoomType;

    if-ne p0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModeFoodDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModeProDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModeNightDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModePhotoDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModePortraitDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModeHyperLapseDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModeSuperSlowMotionDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModeDualRecordingV2Dim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModeVideoDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->updateShootingModeMultiRecordingDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateShootingModeDualRecordingV2Dim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 12

    sget-object v0, Lw1/c;->SUPPORT_AUTO_HDR_MENU:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_IN_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    if-nez p1, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v0, Lw1/c;->SUPPORT_DIRECTORS_VIEW_VDIS:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v0, Lw1/c;->SUPPORT_VIDEO_AUTO_FPS:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3
    sget-object v0, Lw1/c;->SUPPORT_STEREO_CAPTURE:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v11

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_4
    return-void
.end method

.method private updateShootingModeDualViewRecordingDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 12

    sget-object v0, Lw1/c;->SUPPORT_AUTO_HDR_MENU:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    sget-object v0, Lw1/i;->SHOOTING_MODE_DUAL_RECORDING:Lw1/i;

    invoke-static {v0}, Lj3/a;->m(Lw1/i;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCaptureSize(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x1

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    move v6, v0

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v6

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    move v6, v0

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v6

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_IN_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    if-nez p1, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v0, Lw1/c;->SUPPORT_DIRECTORS_VIEW_VDIS:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v0, Lw1/c;->SUPPORT_VIDEO_AUTO_FPS:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3
    sget-object v0, Lw1/c;->SUPPORT_STEREO_CAPTURE:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v11

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_4
    return-void
.end method

.method private updateShootingModeFoodDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lw1/c;->SUPPORT_AUTO_HDR_MENU:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v4, 0x1

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x1

    move-object/from16 v12, p2

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :goto_0
    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v8, 0x1

    move-object/from16 v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v13, 0x1

    move-object/from16 v16, p2

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    move-object/from16 v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v14, 0x1

    iget-object v15, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    move-object/from16 v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lw1/c;->SUPPORT_VIDEO_AUTO_FPS:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v4, 0x0

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x0

    move-object/from16 v12, p2

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lw1/c;->SUPPORT_STEREO_CAPTURE:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v12

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2
    return-void
.end method

.method private updateShootingModeHyperLapseDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget-object v3, Lw1/c;->SUPPORT_HYPER_LAPSE_SUPER_STEADY:Lw1/c;

    invoke-static {v3}, Lj3/a;->n(Lw1/c;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v6, 0x1

    move-object/from16 v9, p2

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    if-ne v1, v2, :cond_2

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v11, 0x1

    move-object/from16 v14, p2

    invoke-interface/range {v9 .. v14}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v3, Lw1/i;->SHOOTING_MODE_HYPER_LAPSE:Lw1/i;

    invoke-static {v3}, Lj3/a;->m(Lw1/i;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCaptureSize(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v8, 0x1

    move-object/from16 v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_0

    :cond_2
    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lw1/i;->SHOOTING_MODE_HYPER_LAPSE:Lw1/i;

    invoke-static {v1}, Lj3/a;->m(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCaptureSize(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v14

    iget-object v15, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v13, 0x1

    move-object/from16 v16, p2

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :goto_0
    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v8, 0x1

    move-object/from16 v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lw1/c;->SUPPORT_AUTO_HDR_MENU:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v4, 0x1

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_1

    :cond_3
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x1

    move-object/from16 v12, p2

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :goto_1
    sget-object v1, Lw1/c;->SUPPORT_HYPER_LAPSE_VDIS:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v4, 0x1

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_4
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x1

    move-object/from16 v12, p2

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v8, 0x1

    move-object/from16 v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lw1/c;->SUPPORT_VIDEO_PALM_DETECTION:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v4, 0x1

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_5
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x1

    move-object/from16 v12, p2

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lw1/c;->SUPPORT_DEFAULT_HEVC:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v4, 0x1

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_6
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_IN_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x1

    move-object/from16 v12, p2

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lw1/c;->SUPPORT_VIDEO_AUTO_FPS:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v4, 0x0

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_7
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x0

    move-object/from16 v12, p2

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lw1/c;->SUPPORT_STEREO_CAPTURE:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v12

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_8
    return-void
.end method

.method private updateShootingModeMoreDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lw1/c;->SUPPORT_AUTO_HDR_MENU:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v4, 0x1

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x1

    move-object/from16 v12, p2

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :goto_0
    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v8, 0x1

    move-object/from16 v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v13, 0x1

    move-object/from16 v16, p2

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v8, 0x0

    move-object/from16 v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v15, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SMART_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v8, 0x1

    move-object/from16 v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/4 v1, 0x1

    move/from16 v2, p1

    if-ne v2, v1, :cond_1

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v4, 0x1

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_1

    :cond_1
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x1

    move-object/from16 v12, p2

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :goto_1
    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v8, 0x1

    move-object/from16 v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOICE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v13, 0x1

    move-object/from16 v16, p2

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lw1/c;->SUPPORT_VIDEO_AUTO_FPS:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v4, 0x0

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x0

    move-object/from16 v12, p2

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lw1/c;->SUPPORT_STEREO_CAPTURE:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v12

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3
    return-void
.end method

.method private updateShootingModeMultiRecordingDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 12

    sget-object v0, Lw1/c;->SUPPORT_AUTO_HDR_MENU:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    sget-object v0, Lw1/i;->SHOOTING_MODE_MULTI_RECORDING:Lw1/i;

    invoke-static {v0}, Lj3/a;->m(Lw1/i;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCaptureSize(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x1

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    move v6, v0

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v6

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    move v6, v0

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v6

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_IN_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    if-nez p1, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v0, Lw1/c;->SUPPORT_DIRECTORS_VIEW_VDIS:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2
    sget-object v0, Lw1/c;->SUPPORT_VIDEO_AUTO_FPS:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3
    sget-object v0, Lw1/c;->SUPPORT_STEREO_CAPTURE:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v11

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_4
    return-void
.end method

.method private updateShootingModeNightDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v8, 0x1

    move-object/from16 v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v13, 0x1

    move-object/from16 v16, p2

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v8, 0x0

    move-object/from16 v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v15, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v8, 0x1

    move-object/from16 v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lw1/c;->SUPPORT_VIDEO_AUTO_FPS:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v4, 0x0

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x0

    move-object/from16 v12, p2

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lw1/c;->SUPPORT_STEREO_CAPTURE:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v12

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    return-void
.end method

.method private updateShootingModePanoramaDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lw1/c;->SUPPORT_AUTO_HDR_MENU:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v4, 0x1

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x1

    move-object/from16 v12, p2

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :goto_0
    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v3, Lw1/i;->SHOOTING_MODE_PANORAMA:Lw1/i;

    invoke-static {v3}, Lj3/a;->m(Lw1/i;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCaptureSize(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v8, 0x1

    move-object/from16 v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v13, 0x1

    move-object/from16 v16, p2

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIEW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    move-object/from16 v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v15, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    move-object/from16 v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v15, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    move-object/from16 v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDE_LENS_CORRECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v15, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lw1/c;->SUPPORT_VIDEO_AUTO_FPS:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v4, 0x0

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x0

    move-object/from16 v12, p2

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lw1/c;->SUPPORT_STEREO_CAPTURE:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v12

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2
    return-void
.end method

.method private updateShootingModePhotoDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    sget-object v2, Lw1/c;->SUPPORT_AUTO_HDR_MENU:Lw1/c;

    invoke-static {v2}, Lj3/a;->n(Lw1/c;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v11, p2

    invoke-interface {v2, v11}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v6

    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    move-object/from16 v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_0

    :cond_0
    move-object/from16 v11, p2

    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v7, 0x1

    move-object/from16 v10, p2

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v7, 0x1

    move-object/from16 v10, p2

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v7, 0x0

    move-object/from16 v10, p2

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v7, 0x1

    move-object/from16 v10, p2

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3
    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    if-ne v3, v2, :cond_5

    sget-object v3, Lw1/c;->SUPPORT_BACK_HIGH_RESOLUTION:Lw1/c;

    invoke-static {v3}, Lj3/a;->n(Lw1/c;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v7, 0x1

    move-object/from16 v10, p2

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_4
    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v7, 0x1

    move-object/from16 v10, p2

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_5
    :goto_1
    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v7, 0x1

    move-object/from16 v10, p2

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v3, Lw1/c;->SUPPORT_STEREO_CAPTURE:Lw1/c;

    invoke-static {v3}, Lj3/a;->n(Lw1/c;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v14

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    if-ne v1, v2, :cond_6

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-interface/range {v9 .. v14}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_6
    return-void
.end method

.method private updateShootingModePortraitDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 12

    sget-object v0, Lw1/c;->SUPPORT_AUTO_HDR_MENU:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v0, Lw1/c;->SUPPORT_VIDEO_AUTO_FPS:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v0, Lw1/c;->SUPPORT_STEREO_CAPTURE:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v11

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2
    return-void
.end method

.method private updateShootingModePortraitVideoDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 12

    sget-object v0, Lw1/c;->SUPPORT_AUTO_HDR_MENU:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    sget-object v0, Lw1/c;->SUPPORT_VIDEO_PALM_DETECTION:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v0, Lw1/c;->SUPPORT_VIDEO_BOKEH_VDIS:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v0, Lw1/i;->SHOOTING_MODE_PORTRAIT_VIDEO:Lw1/i;

    invoke-static {v0}, Lj3/a;->m(Lw1/i;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCaptureSize(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v6

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v0, Lw1/i;->SHOOTING_MODE_PORTRAIT_VIDEO:Lw1/i;

    invoke-static {v0}, Lj3/a;->m(Lw1/i;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCaptureSize(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v6

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v0, Lw1/c;->SUPPORT_VIDEO_AUTO_FPS:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_4
    sget-object v0, Lw1/c;->SUPPORT_STEREO_CAPTURE:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v11

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_5
    return-void
.end method

.method private updateShootingModeProDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lw1/c;->SUPPORT_AUTO_HDR_MENU:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v4, 0x1

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x1

    move-object/from16 v12, p2

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :goto_0
    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v8, 0x1

    move-object/from16 v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v13, 0x1

    move-object/from16 v16, p2

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v8, 0x0

    move-object/from16 v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v15, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v8, 0x1

    move-object/from16 v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDE_LENS_CORRECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v15, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lw1/c;->SUPPORT_VIDEO_AUTO_FPS:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v4, 0x0

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x0

    move-object/from16 v12, p2

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lw1/c;->SUPPORT_STEREO_CAPTURE:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v12

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2
    return-void
.end method

.method private updateShootingModeProVideoDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lw1/c;->SUPPORT_AUTO_HDR_MENU:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v4, 0x1

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x1

    move-object/from16 v12, p2

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :goto_0
    sget-object v1, Lw1/c;->SUPPORT_VIDEO_PALM_DETECTION:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v4, 0x1

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    const/4 v1, 0x1

    move/from16 v2, p1

    if-ne v2, v1, :cond_4

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderProHdr10PlusSupported()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v1, Lw1/c;->SUPPORT_HDR_VIDEOS_MENU:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v4, 0x0

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x1

    move-object/from16 v12, p2

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_3

    :cond_4
    sget-object v1, Lw1/c;->SUPPORT_LOG_VIDEO:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_5
    :goto_3
    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v10, 0x1

    move-object/from16 v13, p2

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v8, 0x1

    move-object/from16 v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v14, 0x1

    iget-object v15, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v13, 0x1

    move-object/from16 v16, p2

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    move-object/from16 v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    move-object/from16 v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_IN_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v15, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lw1/c;->SUPPORT_VIDEO_AUTO_FPS:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v4, 0x0

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_6
    sget-object v1, Lw1/c;->SUPPORT_STEREO_CAPTURE:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v12

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_7
    return-void
.end method

.method private updateShootingModeQrDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 12

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v8, 0x0

    move-object v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    move-object v0, v1

    move-object v1, v2

    move v2, v5

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private updateShootingModeSingleBokehPortraitDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 12

    sget-object v0, Lw1/c;->SUPPORT_AUTO_HDR_MENU:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v0, Lw1/c;->SUPPORT_VIDEO_AUTO_FPS:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v0, Lw1/c;->SUPPORT_STEREO_CAPTURE:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v11

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2
    return-void
.end method

.method private updateShootingModeSingleTakeVideoDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v8, 0x1

    move-object/from16 v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v13, 0x1

    move-object/from16 v16, p2

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lw1/c;->SUPPORT_AUTO_HDR_MENU:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v4, 0x1

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lw1/c;->SUPPORT_SINGLE_TAKE_VIDEO_SNAPSHOT:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v4, 0x1

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    :goto_0
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x1

    move-object/from16 v12, p2

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lw1/c;->SUPPORT_DEFAULT_HEVC:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v4, 0x1

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_IN_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x1

    move-object/from16 v12, p2

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v8, 0x1

    move-object/from16 v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDE_LENS_CORRECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v13, 0x1

    move-object/from16 v16, p2

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lw1/c;->SUPPORT_VDIS_IN_SINGLE_TAKE:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v4, 0x1

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x1

    move-object/from16 v12, p2

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v8, 0x1

    move-object/from16 v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v13, 0x1

    move-object/from16 v16, p2

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lw1/c;->SUPPORT_VIDEO_AUTO_FPS:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v4, 0x0

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_4
    sget-object v1, Lw1/c;->SUPPORT_STEREO_CAPTURE:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v12

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_5
    return-void
.end method

.method private updateShootingModeSlowMotionDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    if-ne v2, v1, :cond_0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v4, 0x1

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x1

    move-object/from16 v12, p2

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :goto_0
    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v8, 0x1

    move-object/from16 v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lw1/c;->SUPPORT_AUTO_HDR_MENU:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v4, 0x1

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_1

    :cond_1
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x1

    move-object/from16 v12, p2

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :goto_1
    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v8, 0x1

    move-object/from16 v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v13, 0x1

    move-object/from16 v16, p2

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lw1/c;->SUPPORT_VIDEO_PALM_DETECTION:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v4, 0x1

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x1

    move-object/from16 v12, p2

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lw1/c;->SUPPORT_DEFAULT_HEVC:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v4, 0x1

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x1

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x0

    move-object/from16 v12, p2

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_IN_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v8, 0x1

    move-object/from16 v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v13, 0x1

    move-object/from16 v16, p2

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lw1/c;->SUPPORT_VIDEO_AUTO_FPS:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v4, 0x0

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_4
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x0

    move-object/from16 v12, p2

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lw1/c;->SUPPORT_STEREO_CAPTURE:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v12

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_5
    return-void
.end method

.method private updateShootingModeSuperSlowMotionDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lw1/c;->SUPPORT_AUTO_HDR_MENU:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v4, 0x1

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x1

    move-object/from16 v12, p2

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :goto_0
    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v8, 0x1

    move-object/from16 v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v13, 0x1

    move-object/from16 v16, p2

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    move-object/from16 v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v14, 0x1

    iget-object v15, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lw1/c;->SUPPORT_DEFAULT_HEVC:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v4, 0x1

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_1

    :cond_1
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x1

    move-object/from16 v12, p2

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :goto_1
    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v7, Lw1/c;->SUPPORT_BACK_WIDE_SUPER_SLOW_MOTION:Lw1/c;

    invoke-static {v7}, Lj3/a;->n(Lw1/c;)Z

    move-result v4

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v11, 0x1

    iget-object v12, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v10, 0x1

    move-object/from16 v13, p2

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_IN_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v3, Lw1/i;->SHOOTING_MODE_SUPER_SLOW_MOTION:Lw1/i;

    invoke-static {v3}, Lj3/a;->m(Lw1/i;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCaptureSize(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v12, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    invoke-static {v7}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lw1/c;->SUPPORT_FLASH_IN_WIDE_LENS:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v4, 0x1

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_2
    sget-object v1, Lw1/c;->SUPPORT_VIDEO_AUTO_FPS:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v4, 0x0

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x0

    move-object/from16 v12, p2

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v1, Lw1/c;->SUPPORT_STEREO_CAPTURE:Lw1/c;

    invoke-static {v1}, Lj3/a;->n(Lw1/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v12

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_4
    return-void
.end method

.method private updateShootingModeVideoDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    sget-object v2, Lw1/c;->SUPPORT_AUTO_HDR_MENU:Lw1/c;

    invoke-static {v2}, Lj3/a;->n(Lw1/c;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v11, p2

    invoke-interface {v2, v11}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v6

    iget-object v7, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    move-object/from16 v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_0

    :cond_0
    move-object/from16 v11, p2

    :goto_0
    sget-object v2, Lw1/c;->SUPPORT_VIDEO_PALM_DETECTION:Lw1/c;

    invoke-static {v2}, Lj3/a;->n(Lw1/c;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v7, 0x1

    move-object/from16 v10, p2

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v7, 0x1

    move-object/from16 v10, p2

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->isVideoResolutionRequested()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_BACK_VIDEO_FIXED_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v8

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v7, 0x1

    move-object/from16 v10, p2

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_FRONT_VIDEO_FIXED_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v8

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v8

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v7, 0x1

    move-object/from16 v10, p2

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v8

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3
    :goto_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v7, 0x1

    move-object/from16 v10, p2

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderHdr10PlusSupported()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lw1/c;->SUPPORT_HDR_VIDEOS_MENU:Lw1/c;

    invoke-static {v3}, Lj3/a;->n(Lw1/c;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_2
    move-object v6, v3

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v7, 0x0

    move-object/from16 v10, p2

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_5
    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v7, 0x1

    move-object/from16 v10, p2

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v7, 0x1

    move-object/from16 v10, p2

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_7
    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v7, 0x1

    move-object/from16 v10, p2

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    sget-object v3, Lw1/c;->SUPPORT_LOG_VIDEO:Lw1/c;

    invoke-static {v3}, Lj3/a;->n(Lw1/c;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_PRO_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_8
    :goto_4
    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v7, 0x1

    move-object/from16 v10, p2

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->isVideoResolutionRequested()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v7, 0x1

    move-object/from16 v10, p2

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_9
    sget-object v3, Lw1/c;->SUPPORT_STEREO_CAPTURE:Lw1/c;

    invoke-static {v3}, Lj3/a;->n(Lw1/c;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v14

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    if-ne v1, v2, :cond_a

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-interface/range {v9 .. v14}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public get(I)Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdater;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimUpdaterMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdater;

    return-object p0
.end method

.method public getShootingModeDimArrayList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public updateDimByShootingModeFeature(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v2

    invoke-direct/range {p0 .. p1}, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->isZoomValueNeedToDim(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_0
    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isTrackingAfSupported(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_1
    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    if-ne v3, v4, :cond_3

    if-nez v1, :cond_2

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    goto :goto_0

    :cond_2
    iget-object v11, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v15, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    sget-object v16, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v11 .. v16}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_3
    :goto_0
    sget-object v4, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->VIDEO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    if-eq v3, v4, :cond_4

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v15

    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-interface/range {v10 .. v15}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_4
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMotionPhotoSupported()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_5
    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAngleChangeSupported(I)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_7
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isVideoAutoFramingSupported()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_8
    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAnamorphicLensSupported(I)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_9
    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isDofAdapterSupported(I)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOF_ADAPTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_a
    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isLogVideoSupported(I)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v4, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v8, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v14

    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v9, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_PRO_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-interface/range {v9 .. v14}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_b
    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isNightVideoSupported(I)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdaterMap;->mShootingModeDimArrayList:Ljava/util/ArrayList;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    :cond_c
    return-void
.end method
