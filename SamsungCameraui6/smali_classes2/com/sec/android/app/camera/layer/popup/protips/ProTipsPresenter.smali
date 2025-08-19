.class public Lcom/sec/android/app/camera/layer/popup/protips/ProTipsPresenter;
.super Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter<",
        "Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$Presenter;"
    }
.end annotation


# static fields
.field private static final SA_DETAIL_CLOSED_BY_CLOSE_BUTTON:Ljava/lang/String; = "0"

.field private static final SA_DETAIL_CLOSED_BY_OTHER_REASON:Ljava/lang/String; = "2"

.field private static final SA_DETAIL_CLOSED_BY_TAP_OUTSIDE_OF_TIPS:Ljava/lang/String; = "1"


# instance fields
.field private mIsTipsShown:Z

.field private mSaDetailCloseReason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$View;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    const-string p1, "2"

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsPresenter;->mSaDetailCloseReason:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsPresenter;->mIsTipsShown:Z

    return-void
.end method

.method private getTopGuidelinePercent()F
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    sget-object v0, Ly2/g;->f:Ly2/g;

    invoke-static {v0}, Ly2/d;->a(Ly2/g;)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public onCloseButtonClick()V
    .locals 1

    const-string v0, "0"

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsPresenter;->mSaDetailCloseReason:Ljava/lang/String;

    return-void
.end method

.method public onPreviewTouchRequested(II)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onTapOutside()V
    .locals 1

    const-string v0, "1"

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsPresenter;->mSaDetailCloseReason:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->loadStyleFromResource()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRO_TIPS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$View;->setTipsType(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->getLensButtonVisibleRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$View;->setLensButtonVisibleRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsPresenter;->getTopGuidelinePercent()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$View;->setTopGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->hideZoomText(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$View;->show()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsPresenter;->mIsTipsShown:Z

    return-void
.end method

.method public stop()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsPresenter;->mIsTipsShown:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PRO_HELP_TIPS_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsPresenter;->mSaDetailCloseReason:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    const-string v0, "2"

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsPresenter;->mSaDetailCloseReason:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsPresenter;->mIsTipsShown:Z

    return-void
.end method
