.class Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$ImageDecoderListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/qr/ImageDecoderTask$ImageDecoderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageDecoderListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$ImageDecoderListener;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;Lcom/sec/android/app/camera/shootingmode/qr/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$ImageDecoderListener;-><init>(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    const-string v0, "QrPresenter"

    const-string v1, "ImageDecoderListener - onError"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$ImageDecoderListener;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->access$000(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;->showDetectErrorDialog()V

    return-void
.end method

.method public onImageDecoded(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$ImageDecoderListener;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->h(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;->DECODE_REQUESTED:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$QrDetectionState;

    if-eq v0, v1, :cond_0

    const-string p0, "QrPresenter"

    const-string p1, "onImageDecoded : returned because invalid state"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$ImageDecoderListener;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->f(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$ImageDecoderListener;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->access$100(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;->showDecodedImage(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter$ImageDecoderListener;->this$0:Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->access$200(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/qr/QrContract$View;->startQrRoiAnimation()V

    return-void
.end method
