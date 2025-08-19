.class public Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;
.super Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter<",
        "Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$Presenter;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QrCodePresenter"


# instance fields
.field private mIsPopupClicked:Z

.field private mIsPopupExpanded:Z

.field private mIsQrScannerMode:Z

.field private mQrCodeResult:La5/r0;

.field private mQrRawData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsPopupClicked:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsQrScannerMode:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsPopupExpanded:Z

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrRawData:Ljava/lang/String;

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

.method private handleLinkAction(La5/m0;Lk2/u;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleLinkAction: actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QrCodePresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsPopupClicked:Z

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->onPopupHideRequested()V

    const p0, 0x7f1304b4

    :try_start_0
    invoke-static {v2, p1, p2}, La5/e0;->w(Landroid/content/Context;La5/m0;Lk2/u;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleLinkAction: activity permission is denied, actionType="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleLinkAction: activity not found, actionType="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private isPartialBlurEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsQrScannerMode:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Ly2/b;->j:Ly2/b;

    invoke-static {p0}, Ly2/d;->e(Ly2/b;)Z

    move-result p0

    return p0
.end method

.method private makeItemList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La5/m0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5/m0;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, La5/m0;->o()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private setViewContents()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrRawData:Ljava/lang/String;

    invoke-static {v0, v1}, La5/s2;->A(Landroid/content/Context;Ljava/lang/String;)La5/r0;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrCodeResult:La5/r0;

    iget-boolean v2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsQrScannerMode:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, La5/r0;->k()La5/m0;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrCodeResult:La5/r0;

    invoke-virtual {v2}, La5/r0;->l()Lk2/u;

    move-result-object v2

    invoke-static {v0, v1, v2}, La5/e0;->l0(Landroid/content/Context;La5/m0;Lk2/u;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrRawData:Ljava/lang/String;

    invoke-static {v0, v1}, La5/s2;->B(Landroid/content/Context;Ljava/lang/String;)La5/r0;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrCodeResult:La5/r0;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrCodeResult:La5/r0;

    invoke-virtual {v0}, La5/r0;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrCodeResult:La5/r0;

    invoke-virtual {v0}, La5/r0;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrCodeResult:La5/r0;

    invoke-virtual {v0}, La5/r0;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrCodeResult:La5/r0;

    invoke-virtual {v0}, La5/r0;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrCodeResult:La5/r0;

    invoke-virtual {v0}, La5/r0;->i()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrCodeResult:La5/r0;

    invoke-virtual {v0}, La5/r0;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->makeItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;->setQrPopupData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private setViewProperties()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsQrScannerMode:Z

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;->setFullRatioLayoutEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsQrScannerMode:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;->setPopupExpandableEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsQrScannerMode:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;->setSwipeToDismissBehaviorEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->isPartialBlurEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;->setPartialBlurEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->getTopGuidelinePercent()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;->setTopGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsQrScannerMode:Z

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;->setPopupTtsType(I)V

    return-void
.end method

.method private startPopupHideTimer()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isTtsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsQrScannerMode:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;->startQrPopupHideTimer()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onPopupHideRequested()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->onPopupHideRequested()V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsPopupClicked:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsQrScannerMode:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->QR_SCANNER_DISMISS_QR_RESULT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DISMISS_QR_CODE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrCodeResult:La5/r0;

    invoke-virtual {v1}, La5/r0;->m()Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsPopupClicked:Z

    return-void
.end method

.method public onPopupShown(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->startPopupHideTimer()V

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->onPopupShown(Z)V

    return-void
.end method

.method public onPreviewTouchRequested(II)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsPopupExpanded:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onQrPopupClick()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrCodeResult:La5/r0;

    invoke-virtual {v0}, La5/r0;->k()La5/m0;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrCodeResult:La5/r0;

    invoke-virtual {v1}, La5/r0;->l()Lk2/u;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->handleLinkAction(La5/m0;Lk2/u;)V

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsQrScannerMode:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->QR_SCANNER_SELECT_QR_BODY:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELECT_QR_BODY:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    :goto_0
    invoke-virtual {v0}, La5/m0;->m()Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    return-void
.end method

.method public onQrPopupItemClick(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrCodeResult:La5/r0;

    invoke-virtual {v0}, La5/r0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5/m0;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrCodeResult:La5/r0;

    invoke-virtual {v0}, La5/r0;->l()Lk2/u;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->handleLinkAction(La5/m0;Lk2/u;)V

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsQrScannerMode:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->QR_SCANNER_SELECT_QR_ACTIONS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELECT_QR_ACTIONS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    :goto_0
    invoke-virtual {p1}, La5/m0;->m()Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    return-void
.end method

.method public onShowOptionClick()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsPopupExpanded:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;->startPopupExpandAnimation()V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->QR_VIEW_OPTIONS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrCodeResult:La5/r0;

    invoke-virtual {p0}, La5/r0;->m()Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsQrScannerMode:Z

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsPopupExpanded:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->setViewContents()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->setViewProperties()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;->showQrCodePopup()V

    return-void
.end method

.method public stop()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->clear()V

    return-void
.end method

.method public updateData(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrRawData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrRawData:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
