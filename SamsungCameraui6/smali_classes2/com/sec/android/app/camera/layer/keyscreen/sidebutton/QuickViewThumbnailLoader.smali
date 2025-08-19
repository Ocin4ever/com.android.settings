.class Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ThumbnailLoaderTask;,
        Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ExecutionParam;,
        Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$QuickViewThumbnailLoadListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QuickViewThumbnailLoader"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mQuickViewThumbnailLoadListener:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$QuickViewThumbnailLoadListener;

.field private mThumbnailLoaderTask:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ThumbnailLoaderTask;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;)Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$QuickViewThumbnailLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->mQuickViewThumbnailLoadListener:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$QuickViewThumbnailLoadListener;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->getCroppedThumbnailBitmap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private cancelThumbnailLoaderTask()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->mThumbnailLoaderTask:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ThumbnailLoaderTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    const-string v0, "QuickViewThumbnailLoader"

    const-string v1, "cancelThumbnailLoaderTask"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->mThumbnailLoaderTask:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ThumbnailLoaderTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->mThumbnailLoaderTask:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ThumbnailLoaderTask;

    :cond_1
    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;Lcom/sec/android/app/camera/interfaces/LatestMedia;Z)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->getThumbnailBitmap(Lcom/sec/android/app/camera/interfaces/LatestMedia;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private getCroppedThumbnailBitmap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 8

    if-nez p1, :cond_0

    const-string p0, "QuickViewThumbnailLoader"

    const-string p1, "thumbnail bitmap is invalid"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0707e2

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p1, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/MatrixFactory;->create()Landroid/graphics/Matrix;

    move-result-object v6

    if-eqz p3, :cond_1

    int-to-float p1, p2

    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2, p0}, Lcom/sec/android/app/camera/util/ImageUtils;->getRoundedBitmapUsingBitmapShader(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private getThumbnailBitmap(Lcom/sec/android/app/camera/interfaces/LatestMedia;Z)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "QuickViewThumbnailLoader"

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->getUriListInSecureCamera()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "getThumbnailBitmap : secure uri list is empty"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const-string p2, "getThumbnailBitmap : check if secure uri is exist and reset uri list"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->updateSecureUriList()V

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->getUriListInSecureCamera()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p0, "getThumbnailBitmap : secure uri list is empty after update"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->getUri()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    const-string p1, "getThumbnailBitmap : current latest media uri has broken image"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f080334

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/ImageUtils;->getBitmapFromDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public loadQuickViewThumbnail()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->cancelThumbnailLoaderTask()V

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ThumbnailLoaderTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ThumbnailLoaderTask;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/u;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->mThumbnailLoaderTask:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ThumbnailLoaderTask;

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ExecutionParam;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public loadQuickViewThumbnail(Landroid/graphics/Bitmap;I)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->cancelThumbnailLoaderTask()V

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ThumbnailLoaderTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ThumbnailLoaderTask;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/u;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->mThumbnailLoaderTask:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ThumbnailLoaderTask;

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ExecutionParam;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ExecutionParam;

    invoke-direct {v2, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ExecutionParam;-><init>(Landroid/graphics/Bitmap;I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public release()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->cancelThumbnailLoaderTask()V

    return-void
.end method

.method public setQuickViewThumbnailLoadListener(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$QuickViewThumbnailLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->mQuickViewThumbnailLoadListener:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$QuickViewThumbnailLoadListener;

    return-void
.end method
