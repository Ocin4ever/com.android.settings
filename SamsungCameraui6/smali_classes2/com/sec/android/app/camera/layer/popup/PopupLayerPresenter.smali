.class public Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Builder;,
        Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PopupLayerPresenter"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mPopupBuilderMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;",
            "Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final mPopupConditionManager:Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;

.field private final mPopupMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;",
            "Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;",
            ">;"
        }
    .end annotation
.end field

.field private final mView:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupMap:Ljava/util/EnumMap;

    new-instance v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;

    const-class v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupBuilderMap:Ljava/util/EnumMap;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;

    new-instance v0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupConditionManager:Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result p0

    invoke-interface {p2, p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;->setFixedOrientation(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->lambda$onHidePopup$1(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->lambda$clear$0(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;)V

    return-void
.end method

.method public static synthetic c(ILcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->lambda$updatePopupStyleResource$2(ILcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->makeOverlayHelpPopup(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->makeProTipsPopup(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->makeQRCodePopup(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->makeSmartTipsAddingFiltersButtonGuidePopup(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->makeSmartTipsBurstShotGuideOnQuickTakePopup(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    move-result-object p0

    return-object p0
.end method

.method private hideIndicators(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 2

    invoke-static {p1}, Lb5/b;->b(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lb5/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupMap:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    const-string v1, "PopupLayerPresenter"

    if-nez v0, :cond_0

    const-string p0, "hideIndicators: PopupStyleResourceIdSet is null. Need to check"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "hideIndicators: Popup is null. Need to check"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;->a(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;)Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->getPopupResourceId()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;->a(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;)Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->getPopupResourceId()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lb5/b$a;->a()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/R$styleable;->Popup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0x11

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    const/16 p1, 0x10

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideView(I)V

    :cond_3
    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->makeSmartTipsTextBoxPopup(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    move-result-object p0

    return-object p0
.end method

.method private isChangeSidePositionRequired()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;->isPreviewRectInBottomGuideLine(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getViewVisibleRect(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->makeTextBalloonPopup(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->makeToastPopup(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$clear$0(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;->a(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;)Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->clear()V

    return-void
.end method

.method private synthetic lambda$onHidePopup$1(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method private static synthetic lambda$updatePopupStyleResource$2(ILcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;->a(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;)Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->updatePopupResource(I)V

    return-void
.end method

.method private makeOverlayHelpPopup(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 1

    new-instance p0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpView;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    new-instance v0, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpPresenter;

    invoke-direct {v0, p1, p0, p2}, Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/overlayhelp/OverlayHelpContract$View;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->setPresenter(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;)V

    new-instance p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;-><init>(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;Lcom/sec/android/app/camera/layer/popup/i0;)V

    return-object p1
.end method

.method private makeProTipsPopup(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 1

    new-instance p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    new-instance v0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsPresenter;

    invoke-direct {v0, p1, p0, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$View;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->setPresenter(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;)V

    new-instance p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;-><init>(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;Lcom/sec/android/app/camera/layer/popup/i0;)V

    return-object p1
.end method

.method private makeQRCodePopup(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 1

    new-instance p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    new-instance v0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->setPresenter(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;)V

    new-instance p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;-><init>(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;Lcom/sec/android/app/camera/layer/popup/i0;)V

    return-object p1
.end method

.method private makeSmartTipsAddingFiltersButtonGuidePopup(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 1

    new-instance p0, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    new-instance v0, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuidePresenter;

    invoke-direct {v0, p1, p0, p2}, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuidePresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideContract$View;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->setPresenter(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;)V

    new-instance p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;-><init>(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;Lcom/sec/android/app/camera/layer/popup/i0;)V

    return-object p1
.end method

.method private makeSmartTipsBurstShotGuideOnQuickTakePopup(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 1

    new-instance p0, Lcom/sec/android/app/camera/layer/popup/burstshotguideonquicktake/BurstShotGuideOnQuickTakeView;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/layer/popup/burstshotguideonquicktake/BurstShotGuideOnQuickTakeView;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    new-instance v0, Lcom/sec/android/app/camera/layer/popup/burstshotguideonquicktake/BurstShotGuideOnQuickTakePresenter;

    invoke-direct {v0, p1, p0, p2}, Lcom/sec/android/app/camera/layer/popup/burstshotguideonquicktake/BurstShotGuideOnQuickTakePresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/burstshotguideonquicktake/BurstShotGuideOnQuickTakeContract$View;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->setPresenter(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;)V

    new-instance p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;-><init>(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;Lcom/sec/android/app/camera/layer/popup/i0;)V

    return-object p1
.end method

.method private makeSmartTipsTextBoxPopup(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 1

    new-instance p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    new-instance v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->setPresenter(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;)V

    new-instance p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;-><init>(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;Lcom/sec/android/app/camera/layer/popup/i0;)V

    return-object p1
.end method

.method private makeTextBalloonPopup(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 1

    new-instance p0, Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonView;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonView;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    new-instance v0, Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonPresenter;

    invoke-direct {v0, p1, p0, p2}, Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/textballoon/TextBalloonContract$View;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->setPresenter(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;)V

    new-instance p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;-><init>(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;Lcom/sec/android/app/camera/layer/popup/i0;)V

    return-object p1
.end method

.method private makeToastPopup(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 7

    new-instance p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    new-instance v6, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->setPresenter(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;)V

    new-instance p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v6, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;-><init>(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;Lcom/sec/android/app/camera/layer/popup/i0;)V

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupMap:Ljava/util/EnumMap;

    new-instance v1, Lcom/sec/android/app/camera/layer/popup/x;

    invoke-direct {v1}, Lcom/sec/android/app/camera/layer/popup/x;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupMap:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->clear()V

    return-void
.end method

.method public createPopupView(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupBuilderMap:Ljava/util/EnumMap;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->getPopupStyle()Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Builder;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Builder;->build(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupMap:Ljava/util/EnumMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid Popup ID : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;->b(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;)Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    move-result-object p0

    return-object p0
.end method

.method public getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupConditionManager:Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    move-result p0

    return p0
.end method

.method public isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->getPriority()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isCameraDialogVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupConditionManager:Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p0

    return p0
.end method

.method public onHidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;->a(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;)Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showView(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->getViewId()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/layer/popup/z;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/popup/z;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onShowPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->hideIndicators(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->isChangeSidePositionRequired()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;->updatePopupLayout(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;->a(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;)Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    return-void
.end method

.method public setAllowToShowAgain(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupConditionManager:Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->setAllowToShowAgain(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    return-void
.end method

.method public setPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupConditionManager:Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->setPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    return-void
.end method

.method public setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupConditionManager:Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;->setFixedOrientation(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;->enableRotateAction(Z)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;->enableRotateAction(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideAllPopup()V

    return-void
.end method

.method public updatePopupData(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;->a(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;)Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->updateData(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public updatePopupStyleResource(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/layer/popup/y;

    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/layer/popup/y;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
