.class Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/AgifNode$NodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$1;->a:Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$1;Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$1;->f(Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$1;Ljava/io/File;Landroid/util/Size;Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$1;->e(Ljava/io/File;Landroid/util/Size;Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V

    return-void
.end method

.method private synthetic e(Ljava/io/File;Landroid/util/Size;Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$1;->a:Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;->onCaptureResult(Ljava/io/File;Landroid/util/Size;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic f(Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$1;->a:Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->l6(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)Lcom/samsung/android/camera/core2/node/AgifNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/AgifNode;->getCurrentCaptureCount()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$1;->a:Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;->onProgress(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Landroid/util/Size;Landroid/hardware/camera2/CaptureResult;)V
    .locals 7

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->o6()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$1;->a:Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->b1:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;

    sget-object v3, Lcom/samsung/android/camera/core2/util/SemImageFormat;->i:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->w:Lcom/samsung/android/camera/core2/CamDevice;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$ThumbnailCallbackHelper;->c(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method public b(Ljava/io/File;Landroid/util/Size;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$1;->a:Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getAgifEventCallback()Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/f7;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/f7;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$1;Ljava/io/File;Landroid/util/Size;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$1;->a:Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->m:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getAgifEventCallback()Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/maker/g7;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/maker/g7;-><init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$1;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
