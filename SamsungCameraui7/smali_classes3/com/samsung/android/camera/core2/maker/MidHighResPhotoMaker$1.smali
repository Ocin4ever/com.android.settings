.class Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/AgifNode$AgifNodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$1;Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$1;->lambda$onProgress$1(Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$1;Ljava/io/File;Landroid/util/Size;Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$1;->lambda$onComplete$0(Ljava/io/File;Landroid/util/Size;Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V

    return-void
.end method

.method private synthetic lambda$onComplete$0(Ljava/io/File;Landroid/util/Size;Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;->onCaptureResult(Ljava/io/File;Landroid/util/Size;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic lambda$onProgress$1(Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;->T(Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;)Lcom/samsung/android/camera/core2/node/AgifNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/AgifNode;->getCurrentCaptureCount()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;->onProgress(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/io/File;Landroid/util/Size;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getAgifEventCallback()Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/D;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/samsung/android/camera/core2/maker/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getAgifEventCallback()Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/maker/j;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/maker/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onThumbnail(Ljava/nio/ByteBuffer;Landroid/util/Size;Landroid/hardware/camera2/CaptureResult;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;->getMakerTag()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailCallback:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;

    sget-object v4, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iget-object v7, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/camera/core2/callbackutil/CallbackHelper$ThumbnailCallbackHelper;->c(Lcom/samsung/android/camera/core2/util/CLog$Tag;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
