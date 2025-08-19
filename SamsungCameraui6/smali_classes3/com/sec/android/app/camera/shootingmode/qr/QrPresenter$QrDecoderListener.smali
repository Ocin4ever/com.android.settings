.class Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDecoderListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/qr/QrCodeDecoderTask$QrDecoderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QrDecoderListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDecoderListener;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;Lcom/sec/android/app/camera/shootingmode/qr/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDecoderListener;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    const-string v0, "QrPresenter"

    const-string v1, "QrDecoderListener - onError"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDecoderListener;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->access$300(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;->showDetectErrorDialog()V

    return-void
.end method

.method public onQrCodeDetected(Ljava/lang/String;[ILandroid/graphics/Bitmap;)V
    .locals 8

    const-string v0, "QrPresenter"

    if-nez p3, :cond_0

    const-string p1, "onQRCodeDetected : returned because croppedQrImage is null!"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDecoderListener;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->access$400(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;->showDetectErrorDialog()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDecoderListener;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->h(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;->DECODE_REQUESTED:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    if-eq v1, v2, :cond_1

    const-string p0, "onQRCodeDetected : returned because invalid state"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v1, "QrDecoderListener - onQrCodeDetected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDecoderListener;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->access$500(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result v3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDecoderListener;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->access$600(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDecoderListener;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->access$700(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;->getDecodedImageBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v5, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDecoderListener;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->access$800(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;->getDecodedImageBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v6, v0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->g(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;IIIII)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDecoderListener;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->e(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)I

    move-result v1

    neg-int v1, v1

    invoke-static {p3, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->getRotatedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p0, p1, p2, p3, v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->i(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;Ljava/lang/String;[ILandroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    return-void
.end method
