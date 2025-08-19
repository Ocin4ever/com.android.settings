.class public Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;
.implements Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$LensPreviewEventListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$PreviewEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter<",
        "Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;",
        "Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$LensPreviewEventListener;",
        "Lcom/sec/android/app/camera/interfaces/Engine$PreviewEventListener;"
    }
.end annotation


# instance fields
.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

.field private mLensManager:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;

.field private mMainLensIndex:I

.field private mOrientation:I

.field private mSubLensIndex:I

.field private mSubLensLastChanged:Z

.field private final mView:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->lambda$start$0(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->lambda$stopLensManager$1(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;)V

    return-void
.end method

.method private isLensSelected(I)Z
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mMainLensIndex:I

    if-eq p1, v0, :cond_1

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mSubLensIndex:I

    if-ne p1, p0, :cond_0

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

.method private synthetic lambda$start$0(Landroid/widget/ImageView;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mOrientation:I

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->stretchToFullScreen(ZI)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->enableFullScreenBlur(ZZLandroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$stopLensManager$1(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;->resetLens()V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->stop()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->setMultiPreviewEventListener(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$LensPreviewEventListener;)V

    return-void
.end method

.method private refreshLens()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_MAIN_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mMainLensIndex:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_SUB_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mSubLensIndex:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_V2_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;

    iget v4, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mMainLensIndex:I

    invoke-interface {v3, v4, v2, v2, v0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;->updateLens(IZZZ)V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mSubLensIndex:I

    invoke-interface {v3, p0, v1, v2, v0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;->updateLens(IZZZ)V

    return-void
.end method

.method private startLensManager()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mLensManager:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;-><init>(Lcom/sec/android/app/camera/interfaces/Engine;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mLensManager:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mLensManager:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->setMultiPreviewEventListener(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$LensPreviewEventListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mLensManager:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->start()V

    return-void
.end method

.method private stopLensManager()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mLensManager:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/a;-><init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private switchLens()V
    .locals 5

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mMainLensIndex:I

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mSubLensIndex:I

    iput v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mMainLensIndex:I

    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mSubLensIndex:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_MAIN_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_SUB_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mSubLensIndex:I

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_V2_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;

    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mMainLensIndex:I

    iget v4, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mSubLensIndex:I

    invoke-interface {v2, v3, v4, v0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;->switchLens(IIZ)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mSubLensLastChanged:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mSubLensLastChanged:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public onBackKeyUp()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/interfaces/Engine$State;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->onBackKeyUp()Z

    move-result p0

    return p0
.end method

.method public onCropRectChanged([Landroid/graphics/Rect;Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;->setCropRect([Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public onLensClicked(I)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->isLensSelected(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->switchLens()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_V2_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mSubLensLastChanged:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;

    iget v4, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mMainLensIndex:I

    invoke-interface {v3, v4, v2, v1, v0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;->updateLens(IZZZ)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;

    invoke-interface {v1, p1, v2, v2, v0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;->updateLens(IZZZ)V

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mMainLensIndex:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_MAIN_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;

    iget v4, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mSubLensIndex:I

    invoke-interface {v3, v4, v1, v1, v0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;->updateLens(IZZZ)V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;

    invoke-interface {v3, p1, v1, v2, v0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;->updateLens(IZZZ)V

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mSubLensIndex:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_SUB_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :goto_1
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mSubLensLastChanged:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mSubLensLastChanged:Z

    return-void
.end method

.method public onLensPreviewPrepared(Landroid/graphics/Bitmap;Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;->setPreviewData(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public onOkButtonClicked()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->DUAL_RECORDING_LENS_SELECT:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->hideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mOrientation:I

    return-void
.end method

.method public onPrepareRotation()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mLensManager:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->pause()V

    return-void
.end method

.method public onRefreshLayout()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mLensManager:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->resume()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->refreshLens()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/interfaces/Engine$State;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/interfaces/Engine$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;->startLensShowAnimation()V

    :cond_0
    return-void
.end method

.method public onStartPreviewCompleted()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;->startLensShowAnimation()V

    return-void
.end method

.method public onStartPreviewRequested()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->hideMultiCameraEffectPipRect()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideView(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setShootingModeLayerVisibility(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setPreviewOverlayLayerVisibility(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->startLensManager()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->refreshLens()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_LENS_VIEW_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->registerPreviewEventListener(Lcom/sec/android/app/camera/interfaces/Engine$PreviewEventListener;)V

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/b;-><init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    sget-object v2, Ly2/l;->v0:Ly2/l;

    invoke-static {v2}, Ly2/d;->c(Ly2/l;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object v1

    const/16 v2, 0xcc

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->switchCamera(ILcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DUAL_RECORDING_V2_SELECT_LENS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public stop()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/Engine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/interfaces/Engine$PreviewEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_LENS_VIEW_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->stopLensManager()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object v0

    const/16 v1, 0xcd

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->switchCamera(ILcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mOrientation:I

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->stretchToFullScreen(ZI)V

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

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-interface {v0, v1, v4}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->updateGuideLineSize(Landroid/graphics/Rect;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v3, v3, v1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->enableFullScreenBlur(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showView(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setShootingModeLayerVisibility(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setPreviewOverlayLayerVisibility(Z)V

    return-void
.end method

.method public switchCamera(ILcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    invoke-interface {v0, v1, p2, p3}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/interfaces/AeAfManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->resetAeAfAwb()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuPresenter;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->switchCamera(I)V

    return-void
.end method
