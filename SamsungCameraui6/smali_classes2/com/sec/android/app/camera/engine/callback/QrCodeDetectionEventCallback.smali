.class Lcom/sec/android/app/camera/engine/callback/QrCodeDetectionEventCallback;
.super Lcom/sec/android/app/camera/engine/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;
.implements Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/interfaces/CallbackManager$QrCodeDetectionEventListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;",
        "Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QrCodeDetectionEventCallback"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    return-void
.end method

.method public static synthetic c(Landroid/graphics/Bitmap;Ljava/lang/String;[ILcom/sec/android/app/camera/interfaces/CallbackManager$QrCodeDetectionEventListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/callback/QrCodeDetectionEventCallback;->lambda$handleQrCodeDetected$0(Landroid/graphics/Bitmap;Ljava/lang/String;[ILcom/sec/android/app/camera/interfaces/CallbackManager$QrCodeDetectionEventListener;)V

    return-void
.end method

.method private handleQrCodeDetected(Ljava/lang/String;[ILandroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/engine/callback/r0;

    invoke-direct {v0, p3, p1, p2}, Lcom/sec/android/app/camera/engine/callback/r0;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;[I)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$handleQrCodeDetected$0(Landroid/graphics/Bitmap;Ljava/lang/String;[ILcom/sec/android/app/camera/interfaces/CallbackManager$QrCodeDetectionEventListener;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x5a

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/ImageUtils;->getRotatedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p3, p1, p2, p0}, Lcom/sec/android/app/camera/interfaces/CallbackManager$QrCodeDetectionEventListener;->onQrCodeDetected(Ljava/lang/String;[ILandroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->isQrCodeDetectionInHalAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setQrCodeDetectionInHalCallback(Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mMakerHolder:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->setQrCodeDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;)V

    :goto_2
    return-void
.end method

.method public onError(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onError : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QrCodeDetectionEventCallback"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onQRCodeDetected(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/callback/QrCodeDetectionEventCallback;->handleQrCodeDetected(Ljava/lang/String;[ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public onUnihalQrCodeDetected(Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 6

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p2}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p0, "QrCodeDetectionEventCallback"

    const-string p1, "onUnihalQrCodeDetected : Return, qrCodeRegion is invalid"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p2, 0x1

    new-array v1, p2, [Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;->a()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->getSensorInfoActiveArraySize()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v1, v2, v3, v4, p2}, Lcom/sec/android/app/camera/engine/callback/RectConverter;->getTranslatedRect([Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/graphics/Rect;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    aput v3, v2, v0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    aput v4, v2, p2

    iget p2, v1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x2

    aput p2, v2, v5

    const/4 v5, 0x3

    aput v4, v2, v5

    const/4 v4, 0x4

    aput v3, v2, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x5

    aput v1, v2, v3

    const/4 v3, 0x6

    aput p2, v2, v3

    const/4 p2, 0x7

    aput v1, v2, p2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;->b()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    const/4 p2, 0x0

    invoke-direct {p0, p1, v2, p2}, Lcom/sec/android/app/camera/engine/callback/QrCodeDetectionEventCallback;->handleQrCodeDetected(Ljava/lang/String;[ILandroid/graphics/Bitmap;)V

    return-void
.end method
