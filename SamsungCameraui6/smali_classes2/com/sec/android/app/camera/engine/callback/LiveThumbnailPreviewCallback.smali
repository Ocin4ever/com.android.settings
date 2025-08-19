.class Lcom/sec/android/app/camera/engine/callback/LiveThumbnailPreviewCallback;
.super Lcom/sec/android/app/camera/engine/callback/BaseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/InternalEngine$PreviewCallbackListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/interfaces/CallbackManager$LiveThumbnailPreviewListener;",
        ">;",
        "Lcom/sec/android/app/camera/interfaces/InternalEngine$PreviewCallbackListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LiveThumbnailPreviewCallback"


# instance fields
.field private mIsCallbackEnabled:Z

.field private final mPreviewCallback:Lcom/sec/android/app/camera/engine/callback/PreviewCallback;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;Lcom/sec/android/app/camera/engine/callback/PreviewCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/request/MakerHolder;)V

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/callback/LiveThumbnailPreviewCallback;->mPreviewCallback:Lcom/sec/android/app/camera/engine/callback/PreviewCallback;

    return-void
.end method

.method public static synthetic c([BLcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;Lcom/sec/android/app/camera/interfaces/CallbackManager$LiveThumbnailPreviewListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/callback/LiveThumbnailPreviewCallback;->lambda$onPreviewFrame$0([BLcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;Lcom/sec/android/app/camera/interfaces/CallbackManager$LiveThumbnailPreviewListener;)V

    return-void
.end method

.method private isAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$onPreviewFrame$0([BLcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;Lcom/sec/android/app/camera/interfaces/CallbackManager$LiveThumbnailPreviewListener;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;->a()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;->a()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->l()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p3, p0, v0, p1, p2}, Lcom/sec/android/app/camera/interfaces/CallbackManager$LiveThumbnailPreviewListener;->onPreviewFrame([BIIZ)V

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveThumbnailPreviewCallback"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/callback/LiveThumbnailPreviewCallback;->mIsCallbackEnabled:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/LiveThumbnailPreviewCallback;->mPreviewCallback:Lcom/sec/android/app/camera/engine/callback/PreviewCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/callback/PreviewCallback;->enable(Z)V

    return-void
.end method

.method public isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/callback/LiveThumbnailPreviewCallback;->mIsCallbackEnabled:Z

    return p0
.end method

.method public onPreviewFrame(Lcom/samsung/android/camera/core2/CamDevice;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/callback/LiveThumbnailPreviewCallback;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->l()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/sec/android/app/camera/engine/callback/y;

    invoke-direct {p2, v0, p3, p1}, Lcom/sec/android/app/camera/engine/callback/y;-><init>([BLcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->notifyEvent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "LiveThumbnailPreviewCallback"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/LiveThumbnailPreviewCallback;->mPreviewCallback:Lcom/sec/android/app/camera/engine/callback/PreviewCallback;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->registerListener(Ljava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "LiveThumbnailPreviewCallback"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/LiveThumbnailPreviewCallback;->mPreviewCallback:Lcom/sec/android/app/camera/engine/callback/PreviewCallback;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/callback/BaseCallback;->unregisterListener(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/callback/LiveThumbnailPreviewCallback;->mIsCallbackEnabled:Z

    return-void
.end method
