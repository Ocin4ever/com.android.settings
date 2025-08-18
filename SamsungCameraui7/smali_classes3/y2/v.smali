.class public final synthetic Ly2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly2/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ly2/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lz2/h;

    check-cast p1, Lz2/u;

    iget-object p0, p1, Lz2/u;->a:Lz2/v;

    iget-object p0, p0, Lz2/v;->c:Lw2/z4;

    iget-object p0, p0, Lw2/z4;->g:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->setScaleState(Z)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DOCUMENT_SCAN_PINCH_ZOOM:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    :pswitch_0
    check-cast p1, Lz2/h;

    check-cast p1, Lz2/u;

    iget-object p0, p1, Lz2/u;->a:Lz2/v;

    iget-object p0, p0, Lz2/v;->c:Lw2/z4;

    iget-object p0, p0, Lw2/z4;->g:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->setScaleState(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isLayerInitialized()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideLowPriorityPopups()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
